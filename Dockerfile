FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-d295b6f
RUN pacman -S --needed --noconfirm go zip
