FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200615-438cf62
RUN pacman -S --needed --noconfirm go zip
