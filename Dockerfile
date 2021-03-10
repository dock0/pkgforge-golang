FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-4e56926
RUN pacman -S --needed --noconfirm go zip
