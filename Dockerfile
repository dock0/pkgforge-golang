FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200919-18eb0af
RUN pacman -S --needed --noconfirm go zip
