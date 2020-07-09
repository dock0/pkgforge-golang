FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-ad5427b
RUN pacman -S --needed --noconfirm go zip
