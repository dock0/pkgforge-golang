FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-0592c41
RUN pacman -S --needed --noconfirm go zip
