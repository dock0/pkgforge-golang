FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201115-bbe48d9
RUN pacman -S --needed --noconfirm go zip
