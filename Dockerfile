FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-01048bf
RUN pacman -S --needed --noconfirm go zip
