FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200708-5ed7803
RUN pacman -S --needed --noconfirm go zip
