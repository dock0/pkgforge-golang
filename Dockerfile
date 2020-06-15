FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-a24aeb6
RUN pacman -S --needed --noconfirm go zip
