FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200523-0280601
RUN pacman -S --needed --noconfirm go zip
