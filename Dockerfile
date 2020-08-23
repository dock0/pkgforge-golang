FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-a1aa089
RUN pacman -S --needed --noconfirm go zip
