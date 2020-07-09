FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-ddf0caa
RUN pacman -S --needed --noconfirm go zip
