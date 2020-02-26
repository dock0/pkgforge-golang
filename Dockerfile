FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-03c77ce
RUN pacman -S --needed --noconfirm go zip
