FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-d80a5af
RUN pacman -S --needed --noconfirm go zip
