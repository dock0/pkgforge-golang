FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200912-d123978
RUN pacman -S --needed --noconfirm go zip
