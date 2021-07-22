FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210722-a4af786
RUN pacman -S --needed --noconfirm go zip
