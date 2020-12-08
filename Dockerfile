FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201208-cc47800
RUN pacman -S --needed --noconfirm go zip
