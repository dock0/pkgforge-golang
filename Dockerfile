FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200911-a048fbd
RUN pacman -S --needed --noconfirm go zip
