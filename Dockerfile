FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-09f93fe
RUN pacman -S --needed --noconfirm go zip
