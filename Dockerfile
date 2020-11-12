FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201112-ef96a5f
RUN pacman -S --needed --noconfirm go zip
