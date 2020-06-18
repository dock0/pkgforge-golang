FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200618-f392889
RUN pacman -S --needed --noconfirm go zip
