FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-b55b879
RUN pacman -S --needed --noconfirm go zip
