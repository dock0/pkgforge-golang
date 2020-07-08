FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-b2416b7
RUN pacman -S --needed --noconfirm go zip
