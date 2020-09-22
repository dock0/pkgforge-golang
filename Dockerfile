FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200922-6d73840
RUN pacman -S --needed --noconfirm go zip
