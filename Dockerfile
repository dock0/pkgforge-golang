FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-a36bb45
RUN pacman -S --needed --noconfirm go zip
