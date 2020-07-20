FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200720-73a736f
RUN pacman -S --needed --noconfirm go zip
