FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200726-d345926
RUN pacman -S --needed --noconfirm go zip
