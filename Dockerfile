FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-5db3f4a
RUN pacman -S --needed --noconfirm go zip
