FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-a128c90
RUN pacman -S --needed --noconfirm go zip
