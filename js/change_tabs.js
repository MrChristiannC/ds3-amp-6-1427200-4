// ===============================================================
//  Galeria de imagenes, pestañas (Producto / Imágenes) y modal
//  Implementado para la pagina de producto de DS3 Comunicaciones.
// ===============================================================

// --- Cambiar la imagen principal al hacer clic en una miniatura ---
function toExchangeImage(thumbnail) {
  const mainImage = document.getElementById('img_main');
  if (!mainImage) return;
  const newSrc = thumbnail.getAttribute('src');
  mainImage.setAttribute('src', newSrc);
  mainImage.setAttribute('alt', thumbnail.getAttribute('alt') || 'Vista del producto');

  // Resaltar la miniatura activa
  document.querySelectorAll('.thumb').forEach(function (t) {
    t.classList.remove('border-blue-500', 'ring-2', 'ring-blue-300');
  });
  const wrapper = thumbnail.closest('.thumb');
  if (wrapper) wrapper.classList.add('border-blue-500', 'ring-2', 'ring-blue-300');
}

// --- Abrir el modal con la imagen ampliada ---
function viewImage(src) {
  const modal = document.getElementById('image-modal');
  const modalImg = document.getElementById('modal-image');
  if (!modal || !modalImg) return;
  modalImg.setAttribute('src', src);
  modal.classList.remove('hidden');
  document.body.style.overflow = 'hidden';
}

// --- Cerrar el modal ---
function closeModal() {
  const modal = document.getElementById('image-modal');
  if (!modal) return;
  modal.classList.add('hidden');
  document.body.style.overflow = '';
}

document.addEventListener('DOMContentLoaded', function () {
  // ---- Pestañas Producto / Imágenes ----
  const productTab = document.getElementById('product-tab');
  const imagesTab = document.getElementById('images-tab');
  const productSection = document.getElementById('information-section');
  const imagesSection = document.getElementById('images-section');

  const activeClasses = ['bg-blue-600', 'text-white'];
  const inactiveClasses = ['bg-gray-100', 'text-gray-700'];

  function activate(tab, other) {
    tab.classList.add(...activeClasses);
    tab.classList.remove(...inactiveClasses);
    other.classList.add(...inactiveClasses);
    other.classList.remove(...activeClasses);
  }

  if (productTab && imagesTab && productSection && imagesSection) {
    productTab.addEventListener('click', function () {
      productSection.classList.remove('hidden');
      imagesSection.classList.add('hidden');
      activate(productTab, imagesTab);
    });

    imagesTab.addEventListener('click', function () {
      imagesSection.classList.remove('hidden');
      productSection.classList.add('hidden');
      activate(imagesTab, productTab);
    });
  }

  // ---- Cerrar el modal con la tecla Escape o al hacer clic en el fondo ----
  const modal = document.getElementById('image-modal');
  if (modal) {
    modal.addEventListener('click', function (e) {
      if (e.target === modal) closeModal();
    });
  }
  document.addEventListener('keydown', function (e) {
    if (e.key === 'Escape') closeModal();
  });
});
