FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200717-58255a5
RUN pacman -S --needed --noconfirm go zip
