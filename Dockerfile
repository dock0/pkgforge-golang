FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-32383a9
RUN pacman -S --needed --noconfirm go zip
