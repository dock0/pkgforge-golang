FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210407-4b11875
RUN pacman -S --needed --noconfirm go zip
