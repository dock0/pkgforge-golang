FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201114-b56244f
RUN pacman -S --needed --noconfirm go zip
