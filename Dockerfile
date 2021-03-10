FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-4b83338
RUN pacman -S --needed --noconfirm go zip
