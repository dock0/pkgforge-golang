FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-5dad0bb
RUN pacman -S --needed --noconfirm go zip
