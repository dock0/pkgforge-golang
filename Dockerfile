FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200917-b212eb4
RUN pacman -S --needed --noconfirm go zip
