FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-58bf3fe
RUN pacman -S --needed --noconfirm go zip
