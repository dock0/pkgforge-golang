FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201110-15e0808
RUN pacman -S --needed --noconfirm go zip
