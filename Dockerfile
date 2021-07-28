FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210728-b72e480
RUN pacman -S --needed --noconfirm go zip
