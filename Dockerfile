FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-cbfb78b
RUN pacman -S --needed --noconfirm go zip
