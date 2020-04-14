FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200414-31b9ad0
RUN pacman -S --needed --noconfirm go zip
