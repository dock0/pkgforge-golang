FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200723-18de64f
RUN pacman -S --needed --noconfirm go zip
