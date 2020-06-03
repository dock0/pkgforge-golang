FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-84a32b3
RUN pacman -S --needed --noconfirm go zip
