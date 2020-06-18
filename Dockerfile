FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-5bff81d
RUN pacman -S --needed --noconfirm go zip
