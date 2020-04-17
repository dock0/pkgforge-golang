FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-d72a4ea
RUN pacman -S --needed --noconfirm go zip
