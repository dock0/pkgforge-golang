FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201009-7ccde62
RUN pacman -S --needed --noconfirm go zip
