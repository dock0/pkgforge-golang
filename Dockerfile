FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-fbb06fc
RUN pacman -S --needed --noconfirm go zip
