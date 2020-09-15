FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200915-298b40e
RUN pacman -S --needed --noconfirm go zip
