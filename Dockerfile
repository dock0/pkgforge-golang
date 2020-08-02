FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200802-c9440ef
RUN pacman -S --needed --noconfirm go zip
