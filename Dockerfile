FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200605-3d38418
RUN pacman -S --needed --noconfirm go zip
