FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-7af4cef
RUN pacman -S --needed --noconfirm go zip
