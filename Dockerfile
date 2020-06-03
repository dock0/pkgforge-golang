FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200603-3531365
RUN pacman -S --needed --noconfirm go zip
