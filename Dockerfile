FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200427-150238a
RUN pacman -S --needed --noconfirm go zip
