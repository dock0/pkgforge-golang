FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210202-0808be7
RUN pacman -S --needed --noconfirm go zip
