FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-2f1ab6e
RUN pacman -S --needed --noconfirm go zip
