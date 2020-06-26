FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200626-237e47e
RUN pacman -S --needed --noconfirm go zip
